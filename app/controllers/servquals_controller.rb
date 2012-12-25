class ServqualsController < ApplicationController
  # GET /servquals
  # GET /servquals.json
  def index
    @servquals = Servqual.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @servquals }
    end
  end

  # GET /servquals/1
  # GET /servquals/1.json
  def show
    @servqual = Servqual.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @servqual }
    end
  end

  # GET /servquals/new
  # GET /servquals/new.json
  def new
    @servqual = Servqual.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @servqual }
    end
  end

  # GET /servquals/1/edit
  def edit
    @servqual = Servqual.find(params[:id])
  end

  # POST /servquals
  # POST /servquals.json
  def create
    @servqual = Servqual.new(params[:servqual])

    respond_to do |format|
      if @servqual.save
        format.html { redirect_to @servqual, notice: 'Servqual was successfully created.' }
        format.json { render json: @servqual, status: :created, location: @servqual }
      else
        format.html { render action: "new" }
        format.json { render json: @servqual.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /servquals/1
  # PUT /servquals/1.json
  def update
    @servqual = Servqual.find(params[:id])

    respond_to do |format|
      if @servqual.update_attributes(params[:servqual])
        format.html { redirect_to @servqual, notice: 'Servqual was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @servqual.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /servquals/1
  # DELETE /servquals/1.json
  def destroy
    @servqual = Servqual.find(params[:id])
    @servqual.destroy

    respond_to do |format|
      format.html { redirect_to servquals_url }
      format.json { head :no_content }
    end
  end
end
