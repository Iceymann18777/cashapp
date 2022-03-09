.class public Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;
.super Ljava/lang/Object;
.source "MiSnapAccessibility.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mAppContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    invoke-direct {p1, p0, p2}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;-><init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static isTalkbackEnabled(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public disableAccessibiltyAction(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public enableAccessibiltyAction(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/TextToSpeechEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->spokenTextId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->spokenTextString:Ljava/lang/String;

    iget p1, p1, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->delayMs:I

    invoke-virtual {v0, v1, p1}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->speak(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/miteksystems/misnap/events/TextToSpeechEvent;->delayMs:I

    invoke-virtual {v0, v1, p1}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->speak(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDescription(Landroid/view/View;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->shutDown()V

    .line 5
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public speak(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->mMiSnapTts:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->speak(II)V

    :cond_0
    return-void
.end method
