.class public final Lcom/squareup/fakeblock/FakeBlock$submitForm$2;
.super Ljava/lang/Object;
.source "FakeBlock.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
        ">;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SubmitFormResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeBlock.kt\ncom/squareup/fakeblock/FakeBlock$submitForm$2\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResult\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResult$Companion\n*L\n1#1,206:1\n23#2,2:207\n25#2:210\n26#2:212\n32#3:209\n36#3:211\n40#3:213\n*E\n*S KotlinDebug\n*F\n+ 1 FakeBlock.kt\ncom/squareup/fakeblock/FakeBlock$submitForm$2\n*L\n56#1,2:207\n56#1:210\n56#1:212\n56#1:209\n56#1:211\n56#1:213\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/fakeblock/FakeBlock$submitForm$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/fakeblock/FakeBlock$submitForm$2;

    invoke-direct {v0}, Lcom/squareup/fakeblock/FakeBlock$submitForm$2;-><init>()V

    sput-object v0, Lcom/squareup/fakeblock/FakeBlock$submitForm$2;->INSTANCE:Lcom/squareup/fakeblock/FakeBlock$submitForm$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/app/SubmitFormResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/protos/franklin/app/SubmitFormResponse;-><init>(Lcom/squareup/protos/franklin/common/ResponseContext;Lokio/ByteString;I)V

    .line 9
    new-instance p1, Lcom/squareup/cash/api/ApiResult$Success;

    invoke-direct {p1, v0}, Lcom/squareup/cash/api/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;->error:Ljava/lang/Throwable;

    .line 12
    new-instance v0, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 14
    iget p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 15
    new-instance v0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
