.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Request succeeded!!"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
