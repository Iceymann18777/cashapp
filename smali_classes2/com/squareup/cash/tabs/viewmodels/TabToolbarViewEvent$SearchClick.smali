.class public final Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;
.super Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;
.source "TabToolbarViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    invoke-direct {v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
