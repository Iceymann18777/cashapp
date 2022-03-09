.class public Lcom/miteksystems/misnap/camera/CameraManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final E:Ljava/lang/String;

.field public static b:I

.field public static c:Z


# instance fields
.field public A:I

.field public B:Ljava/lang/Runnable;

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Landroid/view/OrientationEventListener;

.field public I:I

.field public J:Z

.field public K:Landroid/content/BroadcastReceiver;

.field public a:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Lcom/miteksystems/misnap/camera/j;

.field public h:Lcom/miteksystems/misnap/camera/c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lcom/miteksystems/misnap/camera/i;

.field public v:Lcom/miteksystems/misnap/camera/b;

.field public w:Landroid/os/Handler;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/camera/CameraManager;->E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    sput-boolean v0, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miteksystems/misnap/camera/j;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->d:Z

    const-string v1, "infinity"

    iput-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->h:Lcom/miteksystems/misnap/camera/c;

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->m:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->n:Z

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    new-instance v0, Lcom/miteksystems/misnap/camera/CameraManager$1;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/camera/CameraManager$1;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->K:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/miteksystems/misnap/camera/CameraManager$4;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/camera/CameraManager$4;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->B:Ljava/lang/Runnable;

    new-instance v0, Lcom/miteksystems/misnap/camera/CameraManager$5;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/camera/CameraManager$5;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/miteksystems/misnap/camera/CameraManager$6;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/camera/CameraManager$6;-><init>(Lcom/miteksystems/misnap/camera/CameraManager;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->D:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    new-instance p1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-direct {p1, p3}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    new-instance p1, Lcom/miteksystems/misnap/camera/b;

    iget-object p3, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/miteksystems/misnap/camera/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->v:Lcom/miteksystems/misnap/camera/b;

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "CAMERA__MANAGER_BROADCASTER"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "UI_FRAGMENT_BROADCASTER"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lcom/miteksystems/misnap/camera/CameraManager;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->J:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iput v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    sput v2, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "FT"

    goto :goto_0

    :cond_0
    const-string p0, "FF"

    :goto_0
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miteksystems/misnap/camera/d;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v2

    const-string v3, "MiSnapSettingsFrontCamera"

    const-string v4, "MiSnapSettingsBackCamera"

    const-string/jumbo v5, "x"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget v8, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v9, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    .line 3
    new-instance v10, Lcom/miteksystems/misnap/camera/d;

    invoke-direct {v10, v8, v9}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    iput-object v10, v2, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preview size = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v8, v0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iget-object v9, v0, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v9}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v9

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-ne v9, v6, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    const-string v10, "PREF_PREVIEW_SIZE_CALCULATION_DONE_KEY"

    if-nez v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_9

    .line 8
    iget v11, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    .line 9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "PREF_PREVIEW_WIDTH_KEY"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :cond_4
    :goto_3
    iget v11, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "PREF_PREVIEW_HEIGHT_KEY"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/miteksystems/misnap/camera/CameraManager;->d()V

    :cond_9
    :goto_5
    iget-object v8, v2, Lcom/miteksystems/misnap/camera/c;->b:Ljava/util/List;

    iget-object v9, v0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v9}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageDimensionMax()I

    move-result v9

    iget-object v10, v0, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v10}, Lcom/miteksystems/misnap/camera/i;->f()F

    move-result v10

    if-eqz v8, :cond_12

    if-eqz v1, :cond_12

    .line 16
    iget v12, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    if-nez v12, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto/16 :goto_a

    :cond_b
    iget v12, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    int-to-double v13, v12

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    int-to-double v6, v1

    div-double v6, v13, v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v19, v16

    const/16 v18, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-wide/high16 v22, 0x3fe2000000000000L    # 0.5625

    if-eqz v21, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lcom/miteksystems/misnap/camera/d;

    iget v15, v11, Lcom/miteksystems/misnap/camera/d;->a:I

    sub-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    int-to-double v3, v15

    iget v15, v11, Lcom/miteksystems/misnap/camera/d;->a:I

    move-object/from16 v25, v1

    int-to-double v0, v15

    move-object/from16 v26, v5

    iget v5, v11, Lcom/miteksystems/misnap/camera/d;->b:I

    move-object/from16 v27, v8

    move/from16 v28, v9

    int-to-double v8, v5

    div-double/2addr v0, v8

    cmpg-double v5, v3, v19

    if-gtz v5, :cond_c

    if-lt v15, v12, :cond_c

    mul-double v22, v22, v13

    cmpl-double v5, v8, v22

    if-ltz v5, :cond_c

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double v8, v10

    cmpg-double v5, v0, v8

    if-gtz v5, :cond_c

    move-wide/from16 v19, v3

    move-object/from16 v18, v11

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    goto :goto_6

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move/from16 v28, v9

    if-nez v18, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miteksystems/misnap/camera/d;

    iget v3, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    sub-int v3, v3, v28

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v5, v3, v16

    if-gtz v5, :cond_e

    iget v5, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    move/from16 v6, v28

    if-lt v5, v6, :cond_f

    iget v5, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    int-to-double v7, v5

    int-to-double v9, v6

    mul-double v9, v9, v22

    cmpl-double v5, v7, v9

    if-ltz v5, :cond_f

    move-object v11, v1

    move-wide/from16 v16, v3

    goto :goto_8

    :cond_e
    move/from16 v6, v28

    :cond_f
    :goto_8
    move/from16 v28, v6

    goto :goto_7

    :cond_10
    move-object/from16 v18, v11

    :cond_11
    move-object/from16 v1, v18

    goto :goto_a

    :cond_12
    :goto_9
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_13

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_13
    iget v0, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v3, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    .line 18
    new-instance v4, Lcom/miteksystems/misnap/camera/d;

    invoke-direct {v4, v0, v3}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    iput-object v4, v2, Lcom/miteksystems/misnap/camera/c;->f:Lcom/miteksystems/misnap/camera/d;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Picture size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iget v4, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sCameraFacing:I

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    move-object/from16 v5, v21

    goto :goto_b

    :cond_14
    move-object/from16 v5, v24

    .line 22
    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v7, "PREF_PICTURE_WIDTH_KEY"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    :cond_16
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v6, "PREF_PICTURE_HEIGHT_KEY"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_18
    :goto_d
    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v3, "PREF_PICTURE_SIZE_CALCULATION_DONE_KEY"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_1a
    :goto_e
    iget-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1, v2}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/c;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final b()V
    .locals 3

    sget v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->b()I

    move-result v2

    .line 1
    invoke-static {v0, v2}, Lcom/miteksystems/misnap/camera/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/miteksystems/misnap/camera/j;->a(I)V

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v1

    iput v0, v1, Lcom/miteksystems/misnap/camera/c;->l:I

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-interface {v0, v1}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/l;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->d()V

    const/4 v0, 0x4

    sput v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const v1, 0xc35b

    const-string v2, "RESULT_ERROR_STARTING_CAMERA"

    invoke-static {v0, v1, v2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->H:Landroid/view/OrientationEventListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->H:Landroid/view/OrientationEventListener;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v3, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    sput-boolean v3, Lcom/miteksystems/misnap/camera/MiSnapCamera;->f:Z

    new-instance v3, Lcom/miteksystems/misnap/camera/MiSnapCamera$1;

    invoke-direct {v3, v1}, Lcom/miteksystems/misnap/camera/MiSnapCamera$1;-><init>(Lcom/miteksystems/misnap/camera/MiSnapCamera;)V

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->e:Landroid/os/Handler;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    sput-boolean v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    iput-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    iput-object v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    :cond_3
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->c()V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->e()V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1, v2}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/l;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sput v0, Lcom/miteksystems/misnap/camera/CameraManager;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->setCaptureMode(I)V

    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->updateCaptureModeState(I)V

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    iget v4, v0, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v0, v0, Lcom/miteksystems/misnap/camera/d;->b:I

    iget-object v5, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceBasicOrientation(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-double v6, v2

    int-to-double v2, v3

    div-double v8, v6, v2

    int-to-double v4, v5

    int-to-double v10, v0

    div-double v12, v4, v10

    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/i;->f()F

    move-result v0

    float-to-double v12, v0

    cmpl-double v0, v8, v12

    if-lez v0, :cond_2

    div-double/2addr v6, v4

    div-double/2addr v2, v10

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    double-to-int v2, v4

    mul-double v10, v10, v0

    double-to-int v0, v10

    new-instance v1, Lcom/miteksystems/misnap/camera/d;

    invoke-direct {v1, v2, v0}, Lcom/miteksystems/misnap/camera/d;-><init>(II)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;

    iget v3, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v4, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-direct {v2, v3, v4}, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;-><init>(II)V

    .line 3
    iget-object v3, v0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->e:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;

    invoke-direct {v3, v0, v1}, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;-><init>(Lcom/miteksystems/misnap/camera/MiSnapCamera;Lcom/miteksystems/misnap/camera/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraParameters()Lcom/miteksystems/misnap/camera/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->h:Lcom/miteksystems/misnap/camera/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->g()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->h:Lcom/miteksystems/misnap/camera/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->h:Lcom/miteksystems/misnap/camera/c;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->h:Lcom/miteksystems/misnap/camera/c;

    return-object v0
.end method

.method public getTorchState()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miteksystems/misnap/camera/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Z)V

    return v0
.end method

.method public hybridFocusModeSwitch()V
    .locals 3

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(I)V

    const/16 v0, 0x5dc

    .line 2
    iput v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->A:I

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const/4 v1, -0x1

    const-string v2, "SM"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/l;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->D:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    iget v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->A:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    iget v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->A:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->y:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAutoFocusOnce. Current mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/OnAutoFocusedOnceEvent;

    invoke-direct {v1, p1}, Lcom/miteksystems/misnap/events/OnAutoFocusedOnceEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->y:Z

    :cond_5
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const/16 v0, 0x4e2e

    :goto_0
    invoke-static {p1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const/16 v0, 0x4e2d

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->F:I

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/AutoFocusOnceEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->y:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoFocusOnce. Current mode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->y:Z

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->J:Z

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/TorchStateEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget-object v0, p1, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/miteksystems/misnap/events/OnTorchStateEvent;

    iget-object p1, p1, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Lcom/miteksystems/misnap/events/OnTorchStateEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    const-string v2, "SET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/miteksystems/misnap/events/TorchStateEvent;->newState:Z

    invoke-virtual {p0, p1, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->setTorchState(ZZ)V

    :cond_4
    return-void
.end method

.method public setCameraTorch(ZLcom/miteksystems/misnap/camera/c;)V
    .locals 3

    if-eqz p2, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "torch"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "off"

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold II"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "flash-value"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1
    :try_start_1
    iget-object v2, p2, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    iget-object v2, p2, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2
    :cond_3
    :goto_3
    iput-object v0, p2, Lcom/miteksystems/misnap/camera/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {p1, p2}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public setFocusMode(I)V
    .locals 3

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "auto"

    if-ne p1, v1, :cond_0

    :try_start_1
    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    if-eqz p1, :cond_3

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->l:Z

    if-eqz p1, :cond_1

    const-string v0, "continuous-picture"

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->k:Z

    if-eqz p1, :cond_2

    const-string v0, "continuous-video"

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {p1}, Lcom/miteksystems/misnap/camera/i;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->n:Z

    if-eqz p1, :cond_4

    const-string v0, "infinity"

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->m:Z

    if-eqz p1, :cond_5

    const-string v0, "fixed"

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focus mode is already "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Not changing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/miteksystems/misnap/camera/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {p1, v0}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSupportedSizes(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v3}, Lcom/miteksystems/misnap/camera/i;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, v1, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/i;->b()Lcom/miteksystems/misnap/camera/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Lcom/miteksystems/misnap/camera/d;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    iget-object v0, v1, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/i;->c()Lcom/miteksystems/misnap/camera/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Lcom/miteksystems/misnap/camera/d;)Z

    move-result v0

    :goto_1
    const v4, 0xc35b

    goto/16 :goto_9

    :cond_1
    const v4, 0xc35b

    goto/16 :goto_8

    :cond_2
    iget-object v3, v1, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual/range {p0 .. p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v6

    iget-object v6, v6, Lcom/miteksystems/misnap/camera/c;->a:Ljava/util/List;

    iget-boolean v7, v1, Lcom/miteksystems/misnap/camera/CameraManager;->q:Z

    iget-boolean v8, v1, Lcom/miteksystems/misnap/camera/CameraManager;->r:Z

    iget-object v9, v1, Lcom/miteksystems/misnap/camera/CameraManager;->u:Lcom/miteksystems/misnap/camera/i;

    if-eqz v7, :cond_3

    invoke-interface {v9}, Lcom/miteksystems/misnap/camera/i;->b()Lcom/miteksystems/misnap/camera/d;

    move-result-object v10

    goto/16 :goto_7

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v9}, Lcom/miteksystems/misnap/camera/i;->c()Lcom/miteksystems/misnap/camera/d;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :cond_4
    if-eqz v6, :cond_13

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    int-to-double v7, v0

    int-to-double v11, v2

    div-double/2addr v7, v11

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miteksystems/misnap/camera/d;

    iget v10, v14, Lcom/miteksystems/misnap/camera/d;->a:I

    int-to-double v4, v10

    iget v15, v14, Lcom/miteksystems/misnap/camera/d;->b:I

    int-to-double v1, v15

    div-double/2addr v4, v1

    mul-int v10, v10, v15

    cmpl-double v1, v7, v4

    if-nez v1, :cond_7

    cmpl-double v1, v7, v11

    const v2, 0x4b000

    if-nez v1, :cond_6

    if-ge v10, v2, :cond_8

    :cond_6
    if-eqz v1, :cond_7

    if-ge v10, v2, :cond_8

    :cond_7
    sub-double v1, v7, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v16, v7, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v15, v1, v16

    if-gez v15, :cond_9

    const v1, 0x4b000

    if-lt v10, v1, :cond_9

    :cond_8
    move-wide v11, v4

    move-object v13, v14

    :cond_9
    move-object/from16 v1, p0

    move/from16 v2, p2

    goto :goto_2

    :cond_a
    const v1, 0x4b000

    if-nez v13, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v15, 0x4b000

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miteksystems/misnap/camera/d;

    iget v4, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    if-gt v4, v0, :cond_e

    iget v5, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    move/from16 v7, p2

    if-gt v5, v7, :cond_b

    mul-int v8, v4, v5

    if-eqz v13, :cond_d

    iget v9, v13, Lcom/miteksystems/misnap/camera/d;->a:I

    if-gt v4, v9, :cond_c

    iget v4, v13, Lcom/miteksystems/misnap/camera/d;->b:I

    if-le v5, v4, :cond_b

    :cond_c
    if-le v8, v15, :cond_b

    :cond_d
    move-object v13, v1

    move v15, v8

    goto :goto_3

    :cond_e
    move/from16 v7, p2

    goto :goto_3

    :cond_f
    if-eqz v13, :cond_11

    const/16 v0, 0x258

    iget v1, v13, Lcom/miteksystems/misnap/camera/d;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "x"

    if-le v0, v1, :cond_10

    :try_start_2
    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "warning: previewFrame size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Lcom/miteksystems/misnap/camera/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") insufficient for AllowVideoFrames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v13, Lcom/miteksystems/misnap/camera/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/miteksystems/misnap/camera/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_12
    :goto_4
    move-object v10, v13

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :cond_13
    :goto_5
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v1, p0

    :goto_7
    :try_start_3
    invoke-virtual {v1, v10}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Lcom/miteksystems/misnap/camera/d;)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const-string v3, "RESULT_ERROR_CONFIGURING_CAMERA"

    const v4, 0xc35b

    invoke-static {v2, v4, v3}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x0

    :goto_8
    move v0, v5

    :goto_9
    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const-string v2, "RESULT_ERROR_CAMERA_NOT_SUFFICIENT"

    invoke-static {v0, v4, v2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/miteksystems/misnap/camera/CameraManager;->f()V

    return-void

    :catch_1
    move-exception v0

    :goto_a
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setTorchSetting()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getTorchMode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    const-string v2, "FT"

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 3
    sput-boolean v1, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->setCameraTorch(ZLcom/miteksystems/misnap/camera/c;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    const-string v4, "FO"

    .line 4
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 5
    invoke-virtual {v0, v4, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 6
    sput-boolean v2, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    const-string v4, "FF"

    .line 7
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 9
    sput-boolean v1, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/miteksystems/misnap/camera/CameraManager;->setCameraTorch(ZLcom/miteksystems/misnap/camera/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTorchState(ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sput-boolean v0, Lcom/miteksystems/misnap/camera/CameraManager;->c:Z

    :cond_0
    iget-boolean p2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->s:Z

    const-string v1, "SET"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result p2

    if-eq p2, p1, :cond_1

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miteksystems/misnap/camera/CameraManager;->setCameraTorch(ZLcom/miteksystems/misnap/camera/c;)V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result p1

    invoke-static {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/miteksystems/misnap/events/OnTorchStateEvent;

    invoke-direct {v0, v1, p1}, Lcom/miteksystems/misnap/events/OnTorchStateEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/miteksystems/misnap/events/OnTorchStateEvent;

    invoke-direct {v0, v1, p1}, Lcom/miteksystems/misnap/events/OnTorchStateEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/miteksystems/misnap/events/OnTorchStateEvent;

    const/4 v0, -0x1

    invoke-direct {p2, v1, v0}, Lcom/miteksystems/misnap/events/OnTorchStateEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public startMiSnapFocusTimers()V
    .locals 4

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(I)V

    const/16 v0, 0x5dc

    .line 2
    iput v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->A:I

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->B:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmMiSnapForcedFocusDelay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/16 v0, 0xfa0

    .line 4
    iput v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->A:I

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public switchCaptureMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iget-object v0, p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1, v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->setCaptureMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->setCaptureMode(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {p1}, Lcom/miteksystems/misnap/camera/j;->c()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/camera/CameraManager;->startMiSnapFocusTimers()V

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(I)V

    :cond_3
    return-void
.end method

.method public updateCaptureModeState(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "SS"

    .line 2
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "SA"

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0, p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->setCaptureMode(I)V

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/camera/CameraManager;->switchCaptureMode(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/OnCaptureModeChangedEvent;

    invoke-direct {v1, p1}, Lcom/miteksystems/misnap/events/OnCaptureModeChangedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
