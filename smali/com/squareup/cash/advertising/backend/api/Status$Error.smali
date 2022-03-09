.class public final Lcom/squareup/cash/advertising/backend/api/Status$Error;
.super Lcom/squareup/cash/advertising/backend/api/Status;
.source "FullscreenAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/advertising/backend/api/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/advertising/backend/api/Status$Error;

    invoke-direct {v0}, Lcom/squareup/cash/advertising/backend/api/Status$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/advertising/backend/api/Status$Error;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/advertising/backend/api/Status;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
