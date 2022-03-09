.class public interface abstract Lcom/squareup/cash/integration/manatee/ManateeRegistrar;
.super Ljava/lang/Object;
.source "ManateeRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;->$$INSTANCE:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

    sput-object v0, Lcom/squareup/cash/integration/manatee/ManateeRegistrar;->Companion:Lcom/squareup/cash/integration/manatee/ManateeRegistrar$Companion;

    return-void
.end method


# virtual methods
.method public abstract register(Ljava/lang/String;)V
.end method
