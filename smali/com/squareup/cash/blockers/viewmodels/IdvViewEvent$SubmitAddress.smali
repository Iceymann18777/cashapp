.class public final Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;
.super Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;
.source "IdvViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitAddress"
.end annotation


# instance fields
.field public final address:Lcom/squareup/protos/common/location/GlobalAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/location/GlobalAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    return-void
.end method
