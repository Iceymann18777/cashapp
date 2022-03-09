.class public final Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lio/reactivex/Single;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$2\n+ 2 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager\n*L\n1#1,149:1\n413#2,4:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic $reversedUnits$inlined:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;->$reversedUnits$inlined:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;->$reversedUnits$inlined:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updateBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    :cond_0
    return-void
.end method
