.class public final Lcom/squareup/cash/profile/views/MyProfileHeaderView$events$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderView.kt"

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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/MyProfileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$events$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/MyProfileHeaderView$events$1;->this$0:Lcom/squareup/cash/profile/views/MyProfileHeaderView;

    .line 4
    iget-boolean v1, v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->hasAvatar:Z

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/profile/views/MyProfileHeaderView;->cashTagSymbol:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v1, v0}, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
