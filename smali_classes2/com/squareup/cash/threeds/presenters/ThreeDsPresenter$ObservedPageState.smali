.class public final Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;
.super Ljava/lang/Object;
.source "ThreeDsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedPageState"
.end annotation


# instance fields
.field public final initialTimeMs:J

.field public final pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;J)V
    .locals 1

    const-string v0, "pageState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    iput-wide p2, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    iget-object v1, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    iget-wide v2, p1, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ObservedPageState(pageState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->pageState:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter$ObservedPageState;->initialTimeMs:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
