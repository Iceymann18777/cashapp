.class public final Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->setCashtagUrlEnabled(Z)Lio/reactivex/Maybe;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager\n*L\n1#1,149:1\n341#2,4:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cashtagUrlEnabled$inlined:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;->$cashtagUrlEnabled$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;->status:Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse$Status;

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse$Status;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 9
    iget-boolean v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;->$cashtagUrlEnabled$inlined:Z

    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updateCashtagUrlEnabled(Z)V

    :cond_0
    return-void
.end method
