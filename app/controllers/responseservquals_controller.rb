class ResponseservqualsController < ApplicationController
  # GET /responseservquals
  # GET /responseservquals.json
  def index
    @responseservquals = Responseservqual.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @responseservquals }
    end
  end

  # GET /responseservquals/1
  # GET /responseservquals/1.json
  def show
    @responseservqual = Responseservqual.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @responseservqual }
    end
  end

  # GET /responseservquals/new
  # GET /responseservquals/new.json
  def new
    @responseservqual = Responseservqual.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @responseservqual }
    end
  end

  # GET /responseservquals/1/edit
  def edit
    @responseservqual = Responseservqual.find(params[:id])
  end

  # POST /responseservquals
  # POST /responseservquals.json
  def create
    @responseservqual = Responseservqual.new(params[:responseservqual])

    respond_to do |format|
      if @responseservqual.save
        format.html { redirect_to @responseservqual, notice: 'Responseservqual was successfully created.' }
        format.json { render json: @responseservqual, status: :created, location: @responseservqual }
      else
        format.html { render action: "new" }
        format.json { render json: @responseservqual.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /responseservquals/1
  # PUT /responseservquals/1.json
  def update
    @responseservqual = Responseservqual.find(params[:id])

    respond_to do |format|
      if @responseservqual.update_attributes(params[:responseservqual])
        format.html { redirect_to @responseservqual, notice: 'Responseservqual was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @responseservqual.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /responseservquals/1
  # DELETE /responseservquals/1.json
  def destroy
    @responseservqual = Responseservqual.find(params[:id])
    @responseservqual.destroy

    respond_to do |format|
      format.html { redirect_to responseservquals_url }
      format.json { head :no_content }
    end
  end
end
