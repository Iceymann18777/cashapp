.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8;
.super Ljava/lang/Object;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$CopyWalletAddress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinPreferencesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinPreferencesView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n30#2,2:232\n1#3:234\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinPreferencesView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8\n*L\n124#1,2:232\n124#1:234\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$CopyWalletAddress;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11008f

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, res\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
