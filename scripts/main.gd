extends Control

func _ready() -> void:
	var backdrop := ColorRect.new()
	backdrop.color = Color(0.05, 0.05, 0.07)
	backdrop.anchor_right = 1.0
	backdrop.anchor_bottom = 1.0
	add_child(backdrop)

	var root := CenterContainer.new()
	root.anchor_right = 1.0
	root.anchor_bottom = 1.0
	root.offset_left = 0.0
	root.offset_top = 0.0
	root.offset_right = 0.0
	root.offset_bottom = 0.0
	add_child(root)

	var panel := VBoxContainer.new()
	panel.alignment = BoxContainer.ALIGNMENT_CENTER
	panel.add_theme_constant_override("separation", 12)
	root.add_child(panel)

	var title := Label.new()
	title.text = "TAIJIFU LEGACY"
	title.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	title.add_theme_font_size_override("font_size", 46)
	panel.add_child(title)

	var subtitle := Label.new()
	subtitle.text = "Sprint 0 — fundação do novo jogo"
	subtitle.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	subtitle.add_theme_font_size_override("font_size", 20)
	panel.add_child(subtitle)

	var info := Label.new()
	info.text = "Novo repo limpo, pronto para o combate, a carreira e a lenda."
	info.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	info.add_theme_font_size_override("font_size", 16)
	panel.add_child(info)

	var hint := Label.new()
	hint.text = "Próximo passo: Sprint 1 — separar o núcleo do combate em módulos."
	hint.horizontal_alignment = HORIZONTAL_ALIGNMENT_CENTER
	hint.add_theme_font_size_override("font_size", 14)
	panel.add_child(hint)
