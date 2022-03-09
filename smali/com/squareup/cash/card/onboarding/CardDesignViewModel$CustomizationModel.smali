.class public final Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;
.super Lcom/squareup/cash/card/onboarding/CardDesignViewModel;
.source "CardDesignViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomizationModel"
.end annotation


# instance fields
.field public final cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final hasStamps:Z

.field public final isShowingCashtagToggle:Z

.field public final primaryButtonText:Ljava/lang/String;

.field public final secondaryButtonText:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;ZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsTheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->primaryButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->secondaryButtonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->cardTheme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iput-boolean p6, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->isShowingCashtagToggle:Z

    iput-boolean p7, p0, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$CustomizationModel;->hasStamps:Z

    return-void
.end method
