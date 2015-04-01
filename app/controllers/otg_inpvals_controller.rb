class OtgInpvalsController < ApplicationController
  before_action :set_otg_inpval, only: [:show, :edit, :update, :destroy]

  # GET /otg_inpvals
  # GET /otg_inpvals.json
  def index
    @otg_inpvals = OtgInpval.all
  end

  # GET /otg_inpvals/1
  # GET /otg_inpvals/1.json
  def show
  end

  # GET /otg_inpvals/new
  def new
    @otg_inpval = OtgInpval.new
  end

  # GET /otg_inpvals/1/edit
  def edit
  end

  # POST /otg_inpvals
  # POST /otg_inpvals.json
  def create
    @otg_inpval = OtgInpval.new(otg_inpval_params)

    respond_to do |format|
      if @otg_inpval.save
        format.html { redirect_to @otg_inpval, notice: 'Otg inpval was successfully created.' }
        format.json { render :show, status: :created, location: @otg_inpval }
      else
        format.html { render :new }
        format.json { render json: @otg_inpval.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /otg_inpvals/1
  # PATCH/PUT /otg_inpvals/1.json
  def update
    respond_to do |format|
      if @otg_inpval.update(otg_inpval_params)
        format.html { redirect_to @otg_inpval, notice: 'Otg inpval was successfully updated.' }
        format.json { render :show, status: :ok, location: @otg_inpval }
      else
        format.html { render :edit }
        format.json { render json: @otg_inpval.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /otg_inpvals/1
  # DELETE /otg_inpvals/1.json
  def destroy
    @otg_inpval.destroy
    respond_to do |format|
      format.html { redirect_to otg_inpvals_url, notice: 'Otg inpval was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_otg_inpval
      @otg_inpval = OtgInpval.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def otg_inpval_params
      params.require(:otg_inpval).permit(:target_id, :one_id, :one_description, :one_findings, :one_liklihood, :one_consequence, :one_risk, :one_recommendations, :one_current, :two_id, :two_description, :two_findings, :two_liklihood, :two_consequence, :two_risk, :two_recommendations, :two_current, :three_id, :three_description, :three_findings, :three_liklihood, :three_consequence, :three_risk, :three_recommendations, :three_current, :four_id, :four_description, :four_findings, :four_liklihood, :four_consequence, :four_risk, :four_recommendations, :four_current, :five_id, :five_description, :five_findings, :five_liklihood, :five_consequence, :five_risk, :five_recommendations, :five_current, :six_id, :six_description, :six_findings, :six_liklihood, :six_consequence, :six_risk, :six_recommendations, :six_current, :seven_id, :seven_description, :seven_findings, :seven_liklihood, :seven_consequence, :seven_risk, :seven_recommendations, :seven_current, :eight_id, :eight_description, :eight_findings, :eight_liklihood, :eight_consequence, :eight_risk, :eight_recommendations, :eight_current, :nine_id, :nine_description, :nine_findings, :nine_liklihood, :nine_consequence, :nine_risk, :nine_recommendations, :nine_current, :ten_id, :ten_description, :ten_findings, :ten_liklihood, :ten_consequence, :ten_risk, :ten_recommendations, :ten_current, :eleven_id, :eleven_description, :eleven_findings, :eleven_liklihood, :eleven_consequence, :eleven_risk, :eleven_recommendations, :eleven_current, :ten_id, :twelve_description, :twelve_findings, :twelve_liklihood, :twelve_consequence, :twelve_risk, :twelve_recommendations, :twelve_current, :thirteen_id, :thirteen_description, :thirteen_findings, :thirteen_liklihood, :thirteen_consequence, :thirteen_risk, :thirteen_recommendations, :thirteen_current, :fourteen_id, :fourteen_description, :fourteen_findings, :fourteen_liklihood, :fourteen_consequence, :fourteen_risk, :fourteen_recommendations, :fourteen_current, :fifteen_id, :fifteen_description, :fifteen_findings, :fifteen_liklihood, :fifteen_consequence, :fifteen_risk, :fifteen_recommendations, :fifteen_current, :sixteen_id, :sixteen_description, :sixteen_findings, :sixteen_liklihood, :sixteen_consequence, :sixteen_risk, :sixteen_recommendations, :sixteen_current, :seventeen_id, :seventeen_description, :seventeen_findings, :seventeen_liklihood, :seventeen_consequence, :seventeen_risk, :seventeen_recommendations, :seventeen_current)
    end
end
