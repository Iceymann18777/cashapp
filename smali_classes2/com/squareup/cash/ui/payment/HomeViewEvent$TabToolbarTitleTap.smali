.class public final Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;
.super Lcom/squareup/cash/ui/payment/HomeViewEvent;
.source "HomeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/payment/HomeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabToolbarTitleTap"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/payment/HomeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
