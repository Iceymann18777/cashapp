.class public abstract Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel;
.super Ljava/lang/Object;
.source "MooncakeTitlebarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;,
        Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method
