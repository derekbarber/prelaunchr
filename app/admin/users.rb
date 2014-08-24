ActiveAdmin.register User do
  actions :index, :show, :edit, :destroy, :update, :new, :create
  index do
    column :name
    column :email
    column :referral_code
    column :infusionsoft_affiliate_link
    column :referrer_id
    default_actions
  end

  filter :email

  form do |f|
    f.inputs "User Details" do
      f.input :name
      f.input :email
      f.input :infusionsoft_affiliate_link
    end
    f.actions
  end
end
