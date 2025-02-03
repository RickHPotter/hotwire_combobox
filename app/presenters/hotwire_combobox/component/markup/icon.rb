module HotwireCombobox::Component::Markup::Icon
  def icon_attrs
    customize :icon, base: {
      class: "hw-combobox__icon",
      data: { action: "click->hw-combobox#clearOrToggleOnHandleClick", hw_combobox_target: "icon" }
    }
  end
end
