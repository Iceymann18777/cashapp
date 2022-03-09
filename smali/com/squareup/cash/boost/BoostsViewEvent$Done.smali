.class public final Lcom/squareup/cash/boost/BoostsViewEvent$Done;
.super Lcom/squareup/cash/boost/BoostsViewEvent;
.source "BoostsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/boost/BoostsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Done"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/BoostsViewEvent$Done;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/boost/BoostsViewEvent$Done;

    invoke-direct {v0}, Lcom/squareup/cash/boost/BoostsViewEvent$Done;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/BoostsViewEvent$Done;->INSTANCE:Lcom/squareup/cash/boost/BoostsViewEvent$Done;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/BoostsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
