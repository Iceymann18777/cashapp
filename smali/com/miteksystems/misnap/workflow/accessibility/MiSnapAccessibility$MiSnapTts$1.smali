.class public Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;
.super Ljava/lang/Object;
.source "MiSnapAccessibility.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;-><init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

.field public final synthetic val$locale:Ljava/lang/String;

.field public final synthetic val$this$0:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->this$1:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    iput-object p2, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->val$this$0:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    iput-object p3, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->val$locale:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->val$locale:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->this$1:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;

    invoke-static {p1}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;->access$100(Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility$MiSnapTts$1;->val$locale:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_0
    return-void
.end method
