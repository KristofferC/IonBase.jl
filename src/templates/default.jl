template_plugins(::PDTN"default") = PkgTemplates.Plugin[]

function create_template(::PDTN"test", dir, user, interactive)
    return Template(;
        dir=dir,
        user=user,
        interactive=interactive,
        plugins=[
            Git(;
                ignore=String[],
                name="Roger-luo",
                email="rogerluo.rl18@gmail.com",
            )
        ]
    )
end
