.class public Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;
.super Ljava/lang/Object;
.source "MiSnapAccessibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiSnapTts"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mTts:Landroid/speech/tts/TextToSpeech;

.field public final synthetic this$0:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->this$0:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->access$000(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;-><init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static synthetic access$100(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private synthetic lambda$speak$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method


# virtual methods
.method public synthetic lambda$speak$0$MiSnapAccessibility$MiSnapTts(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 7
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    :cond_1
    return-void
.end method

.method public speak(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->this$0:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    invoke-static {v0}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->access$000(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->speak(Ljava/lang/String;I)V

    return-void
.end method

.method public speak(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miteksystems/misnap/workflow/accessibility/-$$Lambda$MiSnapAccessibility$MiSnapTts$94f4R7tBfTCRMm0p4BxOwHxQpkM;

    invoke-direct {v1, p0, p1}, Lcom/miteksystems/misnap/workflow/accessibility/-$$Lambda$MiSnapAccessibility$MiSnapTts$94f4R7tBfTCRMm0p4BxOwHxQpkM;-><init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;Ljava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
