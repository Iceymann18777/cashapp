.class public final Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "MainActivityModule_Companion_ProvideUiSchedulerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    invoke-direct {v0}, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    return-void
.end method
