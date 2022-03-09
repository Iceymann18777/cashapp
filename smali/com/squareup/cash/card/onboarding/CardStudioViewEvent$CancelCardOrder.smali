.class public final Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;
.super Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.source "CardStudioViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelCardOrder"
.end annotation


# instance fields
.field public final cashtagEnabled:Z

.field public final hasDrawingChanged:Z

.field public final touchData:Lcom/squareup/protos/franklin/cards/TouchData;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/cards/TouchData;ZZ)V
    .locals 1

    const-string/jumbo v0, "touchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-boolean p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->cashtagEnabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->hasDrawingChanged:Z

    return-void
.end method
