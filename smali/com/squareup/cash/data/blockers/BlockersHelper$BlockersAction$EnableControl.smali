.class public final Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;
.super Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;
.source "BlockersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnableControl"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;

    invoke-direct {v0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
