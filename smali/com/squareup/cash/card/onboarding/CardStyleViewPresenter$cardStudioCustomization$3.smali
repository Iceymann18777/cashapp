.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

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
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        "Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;

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
    check-cast p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;-><init>(ZLcom/squareup/protos/franklin/cards/TouchData;)V

    return-object v0
.end method
