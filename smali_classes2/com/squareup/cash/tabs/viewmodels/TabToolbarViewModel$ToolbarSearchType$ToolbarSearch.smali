.class public final Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;
.super Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;
.source "TabToolbarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolbarSearch"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;

    invoke-direct {v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;-><init>()V

    sput-object v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
