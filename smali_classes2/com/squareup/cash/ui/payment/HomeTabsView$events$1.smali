.class public final Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;
.super Ljava/lang/Object;
.source "HomeTabsView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$TitleClick;",
        "Lcom/squareup/cash/ui/payment/HomeViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeTabsView$events$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$TitleClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewEvent$TabToolbarTitleTap;

    return-object p1
.end method
