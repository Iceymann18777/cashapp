.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;
.super Ljava/lang/Object;
.source "ThreeDsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final challengeUrl:Ljava/lang/String;

.field public final lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

.field public final redirectUrl:Ljava/lang/String;

.field public final serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;)V
    .locals 1

    const-string v0, "challengeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    iput-object p4, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)V
    .locals 0

    and-int/lit8 p2, p5, 0x2

    and-int/lit8 p2, p5, 0x4

    and-int/lit8 p2, p5, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;->INSTANCE:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus$NotYetPrepared;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p4, "challengeUrl"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "serviceStatus"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    iput-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;I)Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    :cond_3
    const-string p0, "challengeUrl"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceStatus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    iget-object p1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State(challengeUrl="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->challengeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->lastPageState:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$State;->serviceStatus:Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ServiceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
