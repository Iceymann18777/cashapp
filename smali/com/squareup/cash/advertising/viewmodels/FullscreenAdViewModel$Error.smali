.class public final Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;
.super Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;
.source "FullscreenAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    invoke-direct {v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
