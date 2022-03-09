.class public final Lcom/miteksystems/misnap/camera/CameraManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$2;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/miteksystems/misnap/camera/CameraManager$2;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->a()V

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->h()Lcom/miteksystems/misnap/camera/i;

    move-result-object v0

    iput-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v5}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v5

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/miteksystems/misnap/storage/a;

    invoke-direct {v6, v5}, Lcom/miteksystems/misnap/storage/a;-><init>(I)V

    const-string v5, "PREF_FOCUS_CALCULATION_DONE_KEY"

    .line 4
    invoke-virtual {v6, v0, v5}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "PREF_FIXED_FOCUS_SUPPORTED_KEY"

    const-string v9, "PREF_INFINITY_FOCUS_SUPPORTED_KEY"

    const-string v10, "PREF_PICTURE_FOCUS_SUPPORTED_KEY"

    const-string v11, "PREF_VIDEO_FOCUS_SUPPORTED_KEY"

    const-string v12, "PREF_AUTO_FOCUS_SUPPORTED_KEY"

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6, v0, v12}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 6
    iput-boolean v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    .line 7
    invoke-virtual {v6, v0, v11}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 8
    iput-boolean v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    .line 9
    invoke-virtual {v6, v0, v10}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 10
    iput-boolean v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    .line 11
    invoke-virtual {v6, v0, v9}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 12
    iput-boolean v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->n:Z

    .line 13
    invoke-virtual {v6, v0, v8}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 14
    iput-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->m:Z

    goto/16 :goto_0

    :cond_1
    iget-object v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->v:Lcom/miteksystems/misnap/camera/b;

    iget-object v13, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v13}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v13

    iget-object v14, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v14}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v14

    sget-object v15, Lcom/miteksystems/misnap/camera/b;->b:Lcom/miteksystems/misnap/camera/b$a;

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/miteksystems/misnap/camera/c;->d:Ljava/util/List;

    if-eqz v13, :cond_3

    const-string v15, "auto"

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    if-nez v14, :cond_2

    iget-object v7, v7, Lcom/miteksystems/misnap/camera/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v14, "android.hardware.camera.autofocus"

    invoke-virtual {v7, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v15

    :cond_2
    move/from16 v17, v15

    const-string v7, "continuous-video"

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    const-string v7, "continuous-picture"

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    const-string v7, "fixed"

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    const-string v7, "infinity"

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    new-instance v15, Lcom/miteksystems/misnap/camera/b$a;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lcom/miteksystems/misnap/camera/b$a;-><init>(ZZZZZ)V

    :cond_3
    iget-object v7, v15, Lcom/miteksystems/misnap/camera/b$a;->a:[Z

    aget-boolean v13, v7, v4

    iput-boolean v13, v2, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    aget-boolean v14, v7, v3

    iput-boolean v14, v2, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    const/4 v14, 0x2

    aget-boolean v14, v7, v14

    iput-boolean v14, v2, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    const/4 v14, 0x3

    aget-boolean v14, v7, v14

    iput-boolean v14, v2, Lcom/miteksystems/misnap/camera/CameraManager;->n:Z

    const/4 v14, 0x4

    aget-boolean v7, v7, v14

    iput-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->m:Z

    .line 15
    invoke-virtual {v6, v0, v12, v13}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    .line 17
    invoke-virtual {v6, v0, v11, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    .line 19
    invoke-virtual {v6, v0, v10, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->n:Z

    .line 21
    invoke-virtual {v6, v0, v9, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->m:Z

    .line 23
    invoke-virtual {v6, v0, v8, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {v6, v0, v5, v3}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 25
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/miteksystems/misnap/camera/CameraManager;->d()V

    .line 26
    :cond_6
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v5}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/miteksystems/misnap/storage/a;

    invoke-direct {v6, v5}, Lcom/miteksystems/misnap/storage/a;-><init>(I)V

    const-string v5, "PREF_RESO_CALCULATION_DONE_KEY"

    .line 28
    invoke-virtual {v6, v0, v5}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "PREF_LOW_RES_SUPPORTED_KEY"

    const-string v9, "PREF_HIGH_RES_SUPPORTED"

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v6, v0, v9}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 30
    iput-boolean v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    .line 31
    invoke-virtual {v6, v0, v8}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 32
    iput-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    goto :goto_2

    :cond_8
    iget-object v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v7}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v7

    iget-object v10, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v10}, Lcom/miteksystems/misnap/camera/i;->b()Lcom/miteksystems/misnap/camera/d;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/miteksystems/misnap/camera/b;->a(Lcom/miteksystems/misnap/camera/c;Lcom/miteksystems/misnap/camera/d;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    iget-object v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v7}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v7

    iget-object v10, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v10}, Lcom/miteksystems/misnap/camera/i;->c()Lcom/miteksystems/misnap/camera/d;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/miteksystems/misnap/camera/b;->a(Lcom/miteksystems/misnap/camera/c;Lcom/miteksystems/misnap/camera/d;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    .line 33
    invoke-virtual {v6, v0, v9, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    iget-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    .line 35
    invoke-virtual {v6, v0, v8, v7}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    invoke-virtual {v6, v0, v5, v3}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    :goto_2
    iget-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/miteksystems/misnap/camera/CameraManager;->d()V

    .line 38
    :cond_9
    :goto_3
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v5, v2, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v5}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne v5, v3, :cond_b

    const-string v5, "MiSnapSettingsFrontCamera"

    goto :goto_4

    :cond_b
    const-string v5, "MiSnapSettingsBackCamera"

    :goto_4
    const-string v6, "PREF_TORCH_CALCULATION_DONE_KEY"

    if-nez v0, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x0

    :goto_6
    const-string v8, "PREF_TORCH_SUPPORTED_KEY"

    if-eqz v7, :cond_10

    if-nez v0, :cond_e

    goto :goto_7

    .line 41
    :cond_e
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 42
    :goto_8
    iput-boolean v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    goto :goto_b

    :cond_10
    iget-object v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v7}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v7

    .line 43
    sget-object v9, Lcom/miteksystems/misnap/camera/b;->b:Lcom/miteksystems/misnap/camera/b$a;

    :try_start_1
    iget-object v7, v7, Lcom/miteksystems/misnap/camera/c;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "torch"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :catch_0
    :cond_12
    const/4 v7, 0x0

    .line 44
    :goto_9
    iput-boolean v7, v2, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    if-nez v0, :cond_13

    goto :goto_a

    .line 45
    :cond_13
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_14
    :goto_a
    if-nez v0, :cond_15

    goto :goto_b

    .line 46
    :cond_15
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    :cond_16
    :goto_b
    sput v3, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v3, 0xc350

    invoke-static {v0, v3}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/miteksystems/misnap/camera/CameraManager;->c()V

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    :cond_17
    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    new-instance v3, Lcom/miteksystems/misnap/camera/CameraManager$3;

    invoke-direct {v3, v2, v0}, Lcom/miteksystems/misnap/camera/CameraManager$3;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/miteksystems/misnap/camera/CameraManager;->H:Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v2, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v2, 0xc35b

    const-string v3, "RESULT_ERROR_STARTING_CAMERA"

    invoke-static {v0, v2, v3}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    :goto_c
    return-void
.end method
