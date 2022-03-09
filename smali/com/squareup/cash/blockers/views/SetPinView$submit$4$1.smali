.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$4$1;
.super Ljava/lang/Object;
.source "SetPinView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $setPasscodeResponse:Lcom/squareup/protos/franklin/common/SetPasscodeResponse;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/SetPasscodeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$4$1;->$setPasscodeResponse:Lcom/squareup/protos/franklin/common/SetPasscodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$4$1;->$setPasscodeResponse:Lcom/squareup/protos/franklin/common/SetPasscodeResponse;

    .line 5
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;->passcode_token:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
