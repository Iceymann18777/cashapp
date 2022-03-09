.class public final L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$id$:I

    const-string v2, "it"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Share Bitcoin Wallet Address"

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->walletAddress:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/squareup/cash/launcher/Launcher;->shareText(Ljava/lang/String;)Z

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 8
    throw v1

    .line 9
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "source"

    const-string v5, "address_sheet"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Copy Bitcoin Wallet Address"

    .line 16
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iget-object v1, v1, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;->walletAddress:Ljava/lang/String;

    const-string v3, "Cash BTC Wallet Address"

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->copyAddressView:Landroid/widget/Button;

    .line 20
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v4, 0x20

    .line 21
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v15, Lcom/squareup/util/android/widget/ImageSpan;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xff2b01

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f080284

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f8

    move-object v5, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 25
    invoke-direct/range {v5 .. v15}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 27
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    move-object/from16 v8, v17

    invoke-virtual {v3, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1100c5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method
