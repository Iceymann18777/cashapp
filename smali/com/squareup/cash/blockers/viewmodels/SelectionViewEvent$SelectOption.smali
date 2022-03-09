.class public final Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;
.super Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;
.source "SelectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectOption"
.end annotation


# instance fields
.field public final option:Lcom/squareup/protos/franklin/api/SelectionOption;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/SelectionOption;)V
    .locals 1

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;->option:Lcom/squareup/protos/franklin/api/SelectionOption;

    return-void
.end method
