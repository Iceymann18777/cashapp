.class public final Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;
.super Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.source "CardStudioViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoneCustomizing"
.end annotation


# instance fields
.field public final cashtagEnabled:Ljava/lang/Boolean;

.field public final hasDrawingChanged:Z

.field public final touchData:Lcom/squareup/protos/franklin/cards/TouchData;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string/jumbo v0, "touchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->cashtagEnabled:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$DoneCustomizing;->hasDrawingChanged:Z

    return-void
.end method
