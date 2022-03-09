.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;
.super Ljava/lang/Object;
.source "StylePickerView.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabSelectedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 4
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;->scrollTo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 4
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;->scrollTo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
