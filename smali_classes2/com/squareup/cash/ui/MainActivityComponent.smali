.class public interface abstract Lcom/squareup/cash/ui/MainActivityComponent;
.super Ljava/lang/Object;
.source "MainActivityComponent.kt"

# interfaces
.implements Lcom/squareup/cash/ui/history/PasscodeView$Injector;
.implements Lcom/squareup/cash/blockers/views/BlockerViewsInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/MainActivityComponent$ViewInjector;
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V
.end method

.method public abstract inject(Lcom/squareup/cash/ui/widget/AvatarView;)V
.end method

.method public abstract viewInjector()Lcom/squareup/cash/ui/MainActivityComponent$ViewInjector;
.end method
