.class public final Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ProfileHeaderMenuSheet.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$MenuResult;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderMenuSheet;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
