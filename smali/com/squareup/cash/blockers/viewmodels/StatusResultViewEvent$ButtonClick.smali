.class public final Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;
.super Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;
.source "StatusResultViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonClick"
.end annotation


# instance fields
.field public final button:Lcom/squareup/protos/franklin/common/StatusResultButton;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/StatusResultButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent$ButtonClick;->button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    return-void
.end method
