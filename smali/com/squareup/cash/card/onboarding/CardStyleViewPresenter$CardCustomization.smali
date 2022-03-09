.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardCustomization"
.end annotation


# instance fields
.field public final cashtagEnabled:Z

.field public final touchData:Lcom/squareup/protos/franklin/cards/TouchData;


# direct methods
.method public constructor <init>(ZLcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;->cashtagEnabled:Z

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    return-void
.end method
