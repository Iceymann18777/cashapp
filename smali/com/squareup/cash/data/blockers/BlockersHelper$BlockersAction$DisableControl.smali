.class public final Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;
.super Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;
.source "BlockersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableControl"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;

    invoke-direct {v0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
