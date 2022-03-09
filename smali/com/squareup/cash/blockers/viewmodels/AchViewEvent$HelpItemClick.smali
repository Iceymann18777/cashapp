.class public final Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;
.super Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;
.source "AchViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpItemClick"
.end annotation


# instance fields
.field public final item:Lcom/squareup/protos/franklin/api/HelpItem;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/HelpItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    return-void
.end method
