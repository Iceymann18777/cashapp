.class public final L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;->$id$:I

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.bitcoin.viewmodels.BitcoinSendBottomSheetViewEvent"

    const-string v2, "it"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->secondButton:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->firstButton:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;

    return-object p1
.end method
