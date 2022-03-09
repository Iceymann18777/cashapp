.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;->dialogScreen:Lapp/cash/broadway/screen/Screen;

    .line 5
    instance-of v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;->result:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult;

    .line 7
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
