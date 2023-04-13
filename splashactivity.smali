.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dmtv/iptvsmarters/miscelleneious/StopProcessingTasksService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->P0()V

    const p1, 0x7f0e007d

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    sget-object p1, Lc/h/a/h/n/a;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->K0()V

    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->y0()V

    invoke-static {}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->O0()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->z0()V

    :cond_0
    new-instance p1, Lc/h/a/k/d/a/a;

    iget-object v0, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/h/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->o:Lc/h/a/k/d/a/a;

    new-instance p1, Lc/h/a/f/g;

    invoke-direct {p1, p0}, Lc/h/a/f/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/h/a/f/g;->b:Lc/h/a/f/g;

    const p1, 0x7f0b08df

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const p1, 0x7f0b0485

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    sget-object p1, Lc/h/a/h/n/a;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b04b7

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x1307

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    const p1, 0x7f0b0366

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b0345

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    new-instance p1, Lc/h/a/i/q/f;

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/h/a/i/q/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->Q:Lc/h/a/i/q/f;

    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->z:Landroid/content/SharedPreferences;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->y:Ljava/lang/Boolean;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lc/h/a/h/n/e;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lc/h/a/j/c;

    iget-object v3, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lc/h/a/j/c;-><init>(Lc/h/a/k/f/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->X:Lc/h/a/j/c;

    new-instance v1, Lc/h/a/i/q/g;

    iget-object v3, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lc/h/a/i/q/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->g:Lc/h/a/i/q/g;

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/h/a/i/q/m;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lc/h/a/i/q/m;->m0(ZLandroid/content/Context;)V

    :cond_3
    sget-object v1, Lc/h/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x5dc

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->X0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->W0()V

    iput v2, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->W:I

    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->Q0()V

    :goto_2
    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity$a;

    invoke-direct {v2, p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity$a;-><init>(Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity$b;

    invoke-direct {v2, p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity$b;-><init>(Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->W0()V

    iput v2, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->W:I

    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->Q0()V

    :goto_3
    invoke-virtual {p0}, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->M0()V

    iget-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "update_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->h:Landroid/content/SharedPreferences;

    const-string v1, "Ka11484fbeedb2561981887ea65a38ac4"

    invoke-static {p0, v1}, Lc/h/a/f/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lc/h/a/f/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "NB!@#12ZKWd"

    invoke-static {p0, v1}, Lc/h/a/f/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dmtv/iptvsmarters/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    return-void
.end method
