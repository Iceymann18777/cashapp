.class public final Lcom/squareup/cash/card/onboarding/StampSheetViewEvent$SelectStamp;
.super Lcom/squareup/cash/card/onboarding/StampSheetViewEvent;
.source "StampSheetViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StampSheetViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectStamp"
.end annotation


# instance fields
.field public final stamp:Lcom/squareup/protos/franklin/common/Stamp;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/Stamp;)V
    .locals 1

    const-string/jumbo v0, "stamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/StampSheetViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StampSheetViewEvent$SelectStamp;->stamp:Lcom/squareup/protos/franklin/common/Stamp;

    return-void
.end method
