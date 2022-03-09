.class public final Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;
.super Ljava/lang/Object;
.source "FileBlockerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 2
    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;->this$0:Lcom/squareup/cash/blockers/views/FileBlockerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110566

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.selfie_no_face)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/scannerview/ScannerView;->textView:Lcom/squareup/scannerview/TextSetter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/squareup/scannerview/TextSetter;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method
