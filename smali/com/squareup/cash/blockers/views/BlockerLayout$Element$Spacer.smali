.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;
.super Lcom/squareup/cash/blockers/views/BlockerLayout$Element;
.source "BlockerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/BlockerLayout$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spacer"
.end annotation


# instance fields
.field public final dip:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;->dip:I

    return-void
.end method
