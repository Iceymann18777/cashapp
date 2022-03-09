.class public final Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;
.super Ljava/lang/Object;
.source "StylePickerViewModel.kt"


# instance fields
.field public final accessibilityText:Ljava/lang/String;

.field public final card:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

.field public final cardDetails:Lcom/squareup/cash/card/onboarding/CardDetails;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;Lcom/squareup/cash/card/onboarding/CardDetails;Ljava/lang/String;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->card:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->cardDetails:Lcom/squareup/cash/card/onboarding/CardDetails;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->accessibilityText:Ljava/lang/String;

    return-void
.end method
