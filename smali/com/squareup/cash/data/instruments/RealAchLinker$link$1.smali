.class public final Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;
.super Ljava/lang/Object;
.source "RealAchLinker.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/instruments/RealAchLinker;->link(Lcom/squareup/cash/data/instruments/AchLinker$Args;)Lio/reactivex/Single;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/LinkBankAccountResponse;",
        ">;",
        "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;->INSTANCE:Lcom/squareup/cash/data/instruments/RealAchLinker$link$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "apiResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/LinkBankAccountResponse;

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/LinkBankAccountResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Lcom/squareup/cash/data/instruments/AchLinker$Result$NotSuccessful;

    invoke-direct {p1, v1}, Lcom/squareup/cash/data/instruments/AchLinker$Result$NotSuccessful;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/LinkBankAccountResponse;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;-><init>(Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/common/ResponseContext;)V

    move-object p1, v1

    goto :goto_1

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/data/instruments/AchLinker$Result$NetworkFailure;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
