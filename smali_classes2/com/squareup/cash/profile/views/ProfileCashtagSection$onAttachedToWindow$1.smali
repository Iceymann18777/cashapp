.class public final Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ProfileCashtagSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCashtagSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileCashtagSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCashtagSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCashtagSection;

    .line 4
    sget-object v1, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/profile/views/ProfileCashtagSection;->getCashtagSettingView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/views/ProfileCashtagSection$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/db2/profile/Profile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
