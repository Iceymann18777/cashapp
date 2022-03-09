.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;
.super Lcom/squareup/sqldelight/Transacter$Transaction;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Transaction"
.end annotation


# instance fields
.field public final enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

.field public final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 2
    invoke-direct {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;-><init>()V

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-void
.end method


# virtual methods
.method public endTransaction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 12
    iget-object p1, p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 13
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object v0
.end method
