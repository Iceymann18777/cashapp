.class public final Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/squareup/util/android/Views$doOnEveryLayout$1\n*L\n1#1,577:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $listener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic $this_doOnEveryLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$this_doOnEveryLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$this_doOnEveryLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$this_doOnEveryLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
