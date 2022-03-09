.class public final Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;
.super Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;
.source "SelectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkClick"
.end annotation


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;->url:Ljava/lang/String;

    return-void
.end method
